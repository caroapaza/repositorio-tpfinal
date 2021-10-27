abstract class GameObject{
  protected PVector posicion;
  protected PVector velocidad;
  /** Permite visualizar el objeto*/ 
  public abstract void display();
  
  public void setPosicion(PVector posicion){
    this.posicion = posicion;
  }
  public PVector getPosicion(){
    return this.posicion;
  }
  
  public void setVelocidad(PVector velocidad){
    this.velocidad=velocidad;
  }
  public PVector getVelocidad(){
    return this.velocidad;
  }

}

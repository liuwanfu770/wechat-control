.class Landroid/arch/lifecycle/Transformations$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/Transformations$2;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<TY;>;"
    }
.end annotation


# instance fields
.field final synthetic dw:Landroid/arch/lifecycle/Transformations$2;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/Transformations$2;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Landroid/arch/lifecycle/Transformations$2$1;->dw:Landroid/arch/lifecycle/Transformations$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Landroid/arch/lifecycle/Transformations$2$1;->dw:Landroid/arch/lifecycle/Transformations$2;

    iget-object v0, v0, Landroid/arch/lifecycle/Transformations$2;->dt:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.class Landroid/arch/lifecycle/MediatorLiveData$Source;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/MediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<TV;>;"
    }
.end annotation


# instance fields
.field cR:I

.field final cX:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer",
            "<TV;>;"
        }
    .end annotation
.end field

.field final ci:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TV;>;",
            "Landroid/arch/lifecycle/Observer",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->cR:I

    .line 136
    iput-object p1, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->ci:Landroid/arch/lifecycle/LiveData;

    .line 137
    iput-object p2, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->cX:Landroid/arch/lifecycle/Observer;

    .line 138
    return-void
.end method


# virtual methods
.method final af()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->ci:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 142
    return-void
.end method

.method final am()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->ci:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 146
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget v0, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->cR:I

    iget-object v1, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->ci:Landroid/arch/lifecycle/LiveData;

    .line 1303
    iget v1, v1, Landroid/arch/lifecycle/LiveData;->cR:I

    .line 150
    if-eq v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->ci:Landroid/arch/lifecycle/LiveData;

    .line 2303
    iget v0, v0, Landroid/arch/lifecycle/LiveData;->cR:I

    .line 151
    iput v0, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->cR:I

    .line 152
    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData$Source;->cX:Landroid/arch/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 154
    :cond_0
    return-void
.end method

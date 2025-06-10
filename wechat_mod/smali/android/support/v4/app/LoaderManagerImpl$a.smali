.class public final Landroid/support/v4/app/LoaderManagerImpl$a;
.super Landroid/arch/lifecycle/MutableLiveData;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/MutableLiveData",
        "<TD;>;",
        "Landroid/support/v4/content/c$b",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private GP:Landroid/arch/lifecycle/LifecycleOwner;

.field final GR:Landroid/os/Bundle;

.field final GS:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation
.end field

.field GT:Landroid/support/v4/app/LoaderManagerImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field GU:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation
.end field

.field final mId:I


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Landroid/support/v4/content/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/content/c",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 62
    iput v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->mId:I

    .line 63
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GR:Landroid/os/Bundle;

    .line 64
    iput-object p3, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    .line 65
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GU:Landroid/support/v4/content/c;

    .line 66
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/content/c;->registerListener(ILandroid/support/v4/content/c$b;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .prologue
    .line 82
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->stopLoading()V

    .line 84
    return-void
.end method

.method final a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/p$a;)Landroid/support/v4/content/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/support/v4/app/p$a",
            "<TD;>;)",
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$b;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    invoke-direct {v0, v1, p2}, Landroid/support/v4/app/LoaderManagerImpl$b;-><init>(Landroid/support/v4/content/c;Landroid/support/v4/app/p$a;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 102
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GT:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GT:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 105
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GP:Landroid/arch/lifecycle/LifecycleOwner;

    .line 106
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GT:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    return-object v0
.end method

.method final ep()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GP:Landroid/arch/lifecycle/LifecycleOwner;

    .line 112
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GT:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 113
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-super {p0, v1}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 172
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl$a;->setValue(Ljava/lang/Object;)V

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    .line 183
    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl$a;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onActive()V
    .locals 2

    .prologue
    .line 76
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->startLoading()V

    .line 78
    return-void
.end method

.method public final removeObserver(Landroid/arch/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer",
            "<-TD;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-super {p0, p1}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 136
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GP:Landroid/arch/lifecycle/LifecycleOwner;

    .line 137
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GT:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 138
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GU:Landroid/support/v4/content/c;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GU:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->reset()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GU:Landroid/support/v4/content/c;

    .line 195
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    const-string/jumbo v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    invoke-static {v1, v0}, Landroid/support/v4/e/e;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 206
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

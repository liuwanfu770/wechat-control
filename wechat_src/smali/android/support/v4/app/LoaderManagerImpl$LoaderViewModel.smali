.class Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderViewModel"
.end annotation


# static fields
.field private static final GX:Landroid/arch/lifecycle/ViewModelProvider$Factory;


# instance fields
.field GY:Landroid/support/v4/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/o",
            "<",
            "Landroid/support/v4/app/LoaderManagerImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field GZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GX:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 295
    new-instance v0, Landroid/support/v4/e/o;

    invoke-direct {v0}, Landroid/support/v4/e/o;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GY:Landroid/support/v4/e/o;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GZ:Z

    return-void
.end method

.method static a(Landroid/arch/lifecycle/ViewModelStore;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 2

    .prologue
    .line 292
    new-instance v0, Landroid/arch/lifecycle/ViewModelProvider;

    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GX:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroid/arch/lifecycle/ViewModelProvider;-><init>(Landroid/arch/lifecycle/ViewModelStore;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object v0
.end method


# virtual methods
.method public onCleared()V
    .locals 6

    .prologue
    .line 344
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 345
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GY:Landroid/support/v4/e/o;

    invoke-virtual {v0}, Landroid/support/v4/e/o;->size()I

    move-result v2

    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 347
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GY:Landroid/support/v4/e/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/o;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl$a;

    .line 1149
    sget-boolean v3, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  Destroying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1151
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    invoke-virtual {v3}, Landroid/support/v4/content/c;->cancelLoad()Z

    .line 1152
    iget-object v3, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    invoke-virtual {v3}, Landroid/support/v4/content/c;->abandon()V

    .line 1154
    iget-object v3, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->GT:Landroid/support/v4/app/LoaderManagerImpl$b;

    .line 1155
    if-eqz v3, :cond_2

    .line 1156
    invoke-virtual {v0, v3}, Landroid/support/v4/app/LoaderManagerImpl$a;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 1260
    iget-boolean v4, v3, Landroid/support/v4/app/LoaderManagerImpl$b;->GW:Z

    if-eqz v4, :cond_2

    .line 1261
    sget-boolean v4, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  Resetting: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Landroid/support/v4/app/LoaderManagerImpl$b;->GS:Landroid/support/v4/content/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1262
    :cond_1
    iget-object v4, v3, Landroid/support/v4/app/LoaderManagerImpl$b;->GV:Landroid/support/v4/app/p$a;

    iget-object v3, v3, Landroid/support/v4/app/LoaderManagerImpl$b;->GS:Landroid/support/v4/content/c;

    invoke-interface {v4, v3}, Landroid/support/v4/app/p$a;->onLoaderReset(Landroid/support/v4/content/c;)V

    .line 1162
    :cond_2
    iget-object v3, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    invoke-virtual {v3, v0}, Landroid/support/v4/content/c;->unregisterListener(Landroid/support/v4/content/c$b;)V

    .line 1164
    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$a;->GS:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->reset()V

    .line 346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->GY:Landroid/support/v4/e/o;

    invoke-virtual {v0}, Landroid/support/v4/e/o;->clear()V

    .line 351
    return-void
.end method

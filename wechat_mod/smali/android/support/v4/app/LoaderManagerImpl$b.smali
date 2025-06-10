.class final Landroid/support/v4/app/LoaderManagerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<TD;>;"
    }
.end annotation


# instance fields
.field final GS:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation
.end field

.field final GV:Landroid/support/v4/app/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/p$a",
            "<TD;>;"
        }
    .end annotation
.end field

.field GW:Z


# direct methods
.method constructor <init>(Landroid/support/v4/content/c;Landroid/support/v4/app/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<TD;>;",
            "Landroid/support/v4/app/p$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->GW:Z

    .line 240
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->GS:Landroid/support/v4/content/c;

    .line 241
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->GV:Landroid/support/v4/app/p$a;

    .line 242
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 246
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  onLoadFinished in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->GS:Landroid/support/v4/content/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->GS:Landroid/support/v4/content/c;

    .line 248
    invoke-virtual {v1, p1}, Landroid/support/v4/content/c;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->GV:Landroid/support/v4/app/p$a;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->GS:Landroid/support/v4/content/c;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/app/p$a;->onLoadFinished(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->GW:Z

    .line 252
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->GV:Landroid/support/v4/app/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

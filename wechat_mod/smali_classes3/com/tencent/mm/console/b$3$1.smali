.class final Lcom/tencent/mm/console/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdJ:Lcom/tencent/mm/console/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$3;)V
    .locals 0

    .prologue
    .line 2784
    iput-object p1, p0, Lcom/tencent/mm/console/b$3$1;->gdJ:Lcom/tencent/mm/console/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2787
    const-string/jumbo v0, "copypackage"

    return-object v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/16 v11, 0x4e8c

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2794
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v3

    .line 2795
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDG()Ljava/lang/String;

    move-result-object v4

    .line 2796
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDk()Ljava/lang/String;

    move-result-object v0

    .line 2797
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2798
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v6, "summercmd copypackage size:%d, root:%s, pkgFullPath:%s, sysPath:%s, pkgPath:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/console/b$3$1;->gdJ:Lcom/tencent/mm/console/b$3;

    iget v9, v9, Lcom/tencent/mm/console/b$3;->gdI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    const/4 v0, 0x4

    aput-object v5, v7, v0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 2800
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/console/b$3$1;->gdJ:Lcom/tencent/mm/console/b$3;

    iget v0, v0, Lcom/tencent/mm/console/b$3;->gdI:I

    if-ge v1, v0, :cond_1

    .line 2801
    iget-object v0, p0, Lcom/tencent/mm/console/b$3$1;->gdJ:Lcom/tencent/mm/console/b$3;

    iget-object v0, v0, Lcom/tencent/mm/console/b$3;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bn$a;->KQS:Ljava/lang/String;

    .line 2802
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2806
    new-instance v6, Lcom/tencent/mm/vfs/o;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2807
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3346
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2808
    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->nq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2809
    const-string/jumbo v7, "MicroMsg.CommandProcessor"

    const-string/jumbo v8, "summercmd copypackage done pkgFullPath:%s, old:%s, ret:%b"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    .line 4346
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 2809
    aput-object v6, v9, v10

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2810
    if-eqz v0, :cond_0

    .line 2811
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/console/b$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/console/b$3$1$1;-><init>(Lcom/tencent/mm/console/b$3$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2817
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2831
    :goto_1
    return-void

    .line 2800
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2821
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/console/b$3$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/console/b$3$1$2;-><init>(Lcom/tencent/mm/console/b$3$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2830
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2828
    :catch_0
    move-exception v0

    .line 2829
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "summercmd copypackage e:%s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2831
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

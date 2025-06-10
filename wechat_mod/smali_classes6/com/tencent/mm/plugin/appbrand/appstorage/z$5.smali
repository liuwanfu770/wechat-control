.class final Lcom/tencent/mm/plugin/appbrand/appstorage/z$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$5;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/vfs/o;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v6, 0x2adeb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 619
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->v(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZQ:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 658
    :goto_0
    return-object v0

    .line 622
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZL:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 626
    :cond_1
    aget-object v0, p2, v5

    check-cast v0, Lcom/tencent/mm/vfs/o;

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 2346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 627
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/ZipJNI;->vfsUnzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 628
    const-string/jumbo v2, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v3, "unzip zipFile(%s) iRet(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 628
    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    if-nez v1, :cond_3

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$5;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    .line 4028
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    .line 632
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$5;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    .line 5028
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bhu()J

    move-result-wide v0

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$5;->kaJ:Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    .line 6028
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    .line 633
    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 634
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->u(Lcom/tencent/mm/vfs/o;)V

    .line 635
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZV:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 639
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 642
    :cond_3
    sparse-switch v1, :sswitch_data_0

    .line 658
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 644
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZK:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 647
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZU:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 655
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZT:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 642
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a -> :sswitch_1
        -0x69 -> :sswitch_2
        -0x68 -> :sswitch_2
        -0x67 -> :sswitch_2
        -0x66 -> :sswitch_2
        -0x1 -> :sswitch_2
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

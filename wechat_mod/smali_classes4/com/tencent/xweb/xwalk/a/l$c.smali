.class public final Lcom/tencent/xweb/xwalk/a/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private PNN:Lcom/tencent/xweb/xwalk/a/l;

.field private PNZ:Lcom/tencent/xweb/xwalk/a/g;

.field private POa:Lcom/tencent/xweb/xwalk/updater/c;

.field private POb:Z


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a/l;Lcom/tencent/xweb/xwalk/a/g;Lcom/tencent/xweb/xwalk/updater/c;)V
    .locals 2

    .prologue
    const v1, 0x2fbb0

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNN:Lcom/tencent/xweb/xwalk/a/l;

    .line 557
    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNZ:Lcom/tencent/xweb/xwalk/a/g;

    .line 558
    iput-object p3, p0, Lcom/tencent/xweb/xwalk/a/l$c;->POa:Lcom/tencent/xweb/xwalk/updater/c;

    .line 559
    if-eqz p3, :cond_0

    .line 560
    iget-boolean v0, p3, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->POb:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 564
    :goto_0
    return-void

    .line 562
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->POb:Z

    .line 564
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/xweb/xwalk/a/l$c;)Lcom/tencent/xweb/xwalk/a/g;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNZ:Lcom/tencent/xweb/xwalk/a/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/xweb/xwalk/a/l$c;)Lcom/tencent/xweb/xwalk/updater/c;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->POa:Lcom/tencent/xweb/xwalk/updater/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/xweb/xwalk/a/l$c;)Lcom/tencent/xweb/xwalk/a/l;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNN:Lcom/tencent/xweb/xwalk/a/l;

    return-object v0
.end method


# virtual methods
.method public final onDownloadCancelled()V
    .locals 4

    .prologue
    const v3, 0x25b97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNN:Lcom/tencent/xweb/xwalk/a/l;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNZ:Lcom/tencent/xweb/xwalk/a/g;

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/xwalk/a/l;->hL(Ljava/lang/String;I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNZ:Lcom/tencent/xweb/xwalk/a/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/a/l$c;->POb:Z

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->dv(Ljava/lang/String;Z)V

    .line 580
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNZ:Lcom/tencent/xweb/xwalk/a/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/a;->bmC(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/a$a;->e(Lcom/tencent/xweb/xwalk/updater/c;)V

    .line 581
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .locals 3

    .prologue
    const v2, 0x25b98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNZ:Lcom/tencent/xweb/xwalk/a/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/a/l$c;->POb:Z

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->du(Ljava/lang/String;Z)V

    .line 586
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNZ:Lcom/tencent/xweb/xwalk/a/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/a;->bmC(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/a$a;->e(Lcom/tencent/xweb/xwalk/updater/c;)V

    .line 589
    new-instance v0, Lcom/tencent/xweb/xwalk/a/l$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/xwalk/a/l$c$1;-><init>(Lcom/tencent/xweb/xwalk/a/l$c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 606
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/l$c$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 607
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadFailed(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V
    .locals 4

    .prologue
    const v3, 0x25b99

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNN:Lcom/tencent/xweb/xwalk/a/l;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNZ:Lcom/tencent/xweb/xwalk/a/g;

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/xwalk/a/l;->hL(Ljava/lang/String;I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNZ:Lcom/tencent/xweb/xwalk/a/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/a/l$c;->POb:Z

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->dv(Ljava/lang/String;Z)V

    .line 613
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNZ:Lcom/tencent/xweb/xwalk/a/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/a;->bmC(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/a$a;->e(Lcom/tencent/xweb/xwalk/updater/c;)V

    .line 614
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadStarted(I)V
    .locals 3

    .prologue
    const v2, 0x25b95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNZ:Lcom/tencent/xweb/xwalk/a/g;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/a/l$c;->POb:Z

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->dt(Ljava/lang/String;Z)V

    .line 569
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadUpdated(I)V
    .locals 5

    .prologue
    const v4, 0x25b96

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNN:Lcom/tencent/xweb/xwalk/a/l;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/l$c;->PNZ:Lcom/tencent/xweb/xwalk/a/g;

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    .line 1085
    iget-object v2, v0, Lcom/tencent/xweb/xwalk/a/l;->PNP:Lcom/tencent/xweb/xwalk/a/l$a;

    iget v2, v2, Lcom/tencent/xweb/xwalk/a/l$a;->PNY:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1086
    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/l;->gNg()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/xweb/xwalk/a/l;->PNL:Ljava/lang/String;

    .line 1087
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1088
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a/l;->PNM:Lcom/tencent/xweb/xwalk/a/j;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/xwalk/a/j;->anx(I)V

    .line 574
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

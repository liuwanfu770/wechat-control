.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoViewMgrPreLoad;",
        "",
        "()V",
        "TAG",
        "",
        "pool",
        "",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoViewMgr;",
        "kotlin.jvm.PlatformType",
        "",
        "clean",
        "",
        "get",
        "preload",
        "",
        "username",
        "plugin-story_release"
    }
.end annotation


# static fields
.field private static DqL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/ui/view/gallery/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final DqM:Lcom/tencent/mm/plugin/story/ui/view/gallery/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d75c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->DqM:Lcom/tencent/mm/plugin/story/ui/view/gallery/o;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->DqL:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aLy(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const v10, 0x1d759

    const/4 v7, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "MicroMsg.StoryVideoViewMgrPreLoad"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preLoad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pool "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->DqL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->DqL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    invoke-static {p0}, Lcom/tencent/mm/plugin/story/f/k;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lcom/tencent/mm/plugin/story/f/d/h;->CXo:Lcom/tencent/mm/plugin/story/f/d/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/d/h$a;->a(Lcom/tencent/mm/plugin/story/i/f;)Lcom/tencent/mm/plugin/story/f/d/h;

    move-result-object v1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->DqL:Ljava/util/List;

    const-string/jumbo v2, "pool"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 26
    if-eqz v0, :cond_0

    .line 1085
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 26
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->a(Lcom/tencent/mm/plugin/story/f/d/j;Z)V

    .line 28
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 49
    :goto_0
    return v0

    .line 30
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    invoke-static {p0}, Lcom/tencent/mm/plugin/story/f/k;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v8

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    .line 2064
    iget-wide v0, v8, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/h/c;->FL(J)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/story/h/b;->Dcc:Lcom/tencent/mm/plugin/story/h/b;

    .line 3064
    iget-wide v0, v8, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/h/b;->FL(J)V

    .line 33
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/story/i/f;->eLM()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/story/h/b;->Dcc:Lcom/tencent/mm/plugin/story/h/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/b;->eKa()V

    .line 36
    :cond_2
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXo:Lcom/tencent/mm/plugin/story/f/d/h$a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/story/f/d/h$a;->a(Lcom/tencent/mm/plugin/story/i/f;)Lcom/tencent/mm/plugin/story/f/d/h;

    move-result-object v9

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/story/h/b;->Dcc:Lcom/tencent/mm/plugin/story/h/b;

    const-string/jumbo v0, "galleryItem"

    invoke-static {v9, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extinfo"

    invoke-static {v8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3138
    sput-object v9, Lcom/tencent/mm/plugin/story/h/b;->DbT:Lcom/tencent/mm/plugin/story/f/d/h;

    .line 3139
    new-instance v0, Lcom/tencent/mm/plugin/story/h/b$a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/story/h/b$b;->Dck:Lcom/tencent/mm/plugin/story/h/b$b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/story/h/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/story/h/b$b;)V

    sput-object v0, Lcom/tencent/mm/plugin/story/h/b;->DbP:Lcom/tencent/mm/plugin/story/h/b$a;

    .line 3140
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/story/i/f;->eLM()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_7

    .line 3141
    sget-wide v0, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v2, 0x4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    .line 3142
    sget-object v0, Lcom/tencent/mm/plugin/story/h/b;->DbP:Lcom/tencent/mm/plugin/story/h/b$a;

    if-eqz v0, :cond_3

    .line 4055
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/story/h/b$a;->pmR:Z

    .line 3144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 5054
    iput-wide v2, v0, Lcom/tencent/mm/plugin/story/h/b$a;->Dch:J

    .line 6085
    :cond_3
    :goto_1
    iget-object v0, v9, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 3152
    if-eqz v0, :cond_5

    .line 3155
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3156
    sget-wide v0, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v2, 0x8c

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    .line 3157
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/story/i/f;->eLM()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_4

    .line 3158
    sget-wide v0, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v2, 0x8e

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    .line 7085
    :cond_4
    iget-object v0, v9, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 3161
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/h/b;->d(Lcom/tencent/mm/plugin/story/f/d/j;)I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 3162
    sget-wide v0, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v2, 0x5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    .line 3163
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/story/i/f;->eLO()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3164
    sget-wide v0, Lcom/tencent/mm/plugin/story/h/b;->nRi:J

    const-wide/16 v2, 0x8d

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/h/b;->e(JJJ)V

    .line 39
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;-><init>()V

    .line 7109
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    if-nez v1, :cond_6

    .line 7110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->gY(Landroid/content/Context;)V

    .line 41
    :cond_6
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->setMute(Z)V

    .line 8085
    iget-object v1, v9, Lcom/tencent/mm/plugin/story/f/d/h;->CXj:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 42
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->a(Lcom/tencent/mm/plugin/story/f/d/j;Z)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Db()V

    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->DqL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    .line 3147
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/story/h/b;->DbP:Lcom/tencent/mm/plugin/story/h/b$a;

    if-eqz v0, :cond_3

    .line 5055
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/story/h/b$a;->pmR:Z

    .line 3149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 6054
    iput-wide v2, v0, Lcom/tencent/mm/plugin/story/h/b$a;->Dch:J

    goto :goto_1

    .line 49
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0
.end method

.method public static clean()V
    .locals 4

    .prologue
    const v3, 0x1d75b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.StoryVideoViewMgrPreLoad"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StoryVideoViewMgrPreLoad clean "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->DqL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->DqL:Ljava/util/List;

    const-string/jumbo v1, "pool"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 8194
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->stop()V

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->DqL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eMY()Lcom/tencent/mm/plugin/story/ui/view/gallery/n;
    .locals 4

    .prologue
    const v3, 0x1d75a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.StoryVideoViewMgrPreLoad"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StoryVideoViewMgrPreLoad get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->DqL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->DqL:Ljava/util/List;

    const-string/jumbo v1, "pool"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/o;->DqL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

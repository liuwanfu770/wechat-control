.class public final Lcom/tencent/mm/plugin/bottle/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bji:I

.field content:Ljava/lang/String;

.field createtime:J

.field private crj:I

.field hQA:Ljava/lang/String;

.field hQB:Ljava/lang/String;

.field hQy:I

.field ihv:I

.field msgType:I

.field otV:Ljava/lang/String;

.field otW:Ljava/lang/String;

.field otX:I

.field otY:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x5873

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->crj:I

    .line 1074
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->otV:Ljava/lang/String;

    .line 1075
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bji:I

    .line 1076
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->otW:Ljava/lang/String;

    .line 1077
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->otX:I

    .line 1078
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    .line 1079
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->otY:I

    .line 1080
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    .line 1081
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->createtime:J

    .line 1082
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->hQy:I

    .line 1083
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->ihv:I

    .line 1084
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->hQA:Ljava/lang/String;

    .line 1085
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->hQB:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    goto :goto_0
.end method

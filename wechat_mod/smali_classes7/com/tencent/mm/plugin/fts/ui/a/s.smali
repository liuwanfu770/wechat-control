.class public final Lcom/tencent/mm/plugin/fts/ui/a/s;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/s$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/s$b;
    }
.end annotation


# static fields
.field private static viw:I


# instance fields
.field public contentType:Ljava/lang/String;

.field private jgo:Ljava/lang/CharSequence;

.field public kcB:Z

.field private thumbUrl:Ljava/lang/String;

.field public vay:J

.field public vir:Lcom/tencent/mm/protocal/protobuf/euh;

.field public vis:Ljava/lang/String;

.field public vit:Z

.field private viu:Ljava/lang/CharSequence;

.field private viv:Ljava/lang/CharSequence;

.field private vix:Lcom/tencent/mm/plugin/fts/ui/a/s$b;

.field viy:Lcom/tencent/mm/plugin/fts/ui/a/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1b601

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x74

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/fts/ui/a/s;->viw:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5ff

    .line 31
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/s$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/s$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->vix:Lcom/tencent/mm/plugin/fts/ui/a/s$b;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/s$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/s$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->viy:Lcom/tencent/mm/plugin/fts/ui/a/s$a;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/a/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/fts/ui/a/s;->viw:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/a/s;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->viu:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/a/s;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->viv:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/a/s;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->jgo:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x1b600

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 51
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->vir:Lcom/tencent/mm/protocal/protobuf/euh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/euh;->KCM:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "title"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string/jumbo v4, "image"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->thumbUrl:Ljava/lang/String;

    .line 54
    const-string/jumbo v4, "search_buffer"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->vis:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->arY(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->viu:Ljava/lang/CharSequence;

    .line 56
    const-string/jumbo v0, "content_type"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->contentType:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "security_icon"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->kcB:Z

    .line 59
    const-string/jumbo v0, "brand_official_label"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->vit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_2
    const-string/jumbo v0, "HOME"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/fts/ui/a/s;->gl(II)V

    .line 69
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->vir:Lcom/tencent/mm/protocal/protobuf/euh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/euh;->HTE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->arY(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->viv:Ljava/lang/CharSequence;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->vir:Lcom/tencent/mm/protocal/protobuf/euh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/euh;->odN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->jgo:Ljava/lang/CharSequence;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->vay:J

    .line 1886
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/deu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/deu;-><init>()V

    .line 1887
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->vir:Lcom/tencent/mm/protocal/protobuf/euh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/euh;->iqx:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/deu;->iqx:Ljava/lang/String;

    .line 1888
    const/16 v3, 0x19

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/deu;->Scene:I

    .line 2157
    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZN:J

    .line 1889
    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JUU:J

    .line 3153
    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 1890
    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JUZ:J

    .line 1891
    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->vay:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JNP:J

    .line 4085
    iget v3, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    .line 1892
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JUY:I

    .line 1893
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JtY:I

    .line 1894
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->vis:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JUV:Ljava/lang/String;

    .line 1895
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/deu;->JUW:I

    .line 1896
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/c/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/c/e;-><init>(Lcom/tencent/mm/protocal/protobuf/deu;)V

    .line 1897
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 4404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/a/s;->gl(II)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->vix:Lcom/tencent/mm/plugin/fts/ui/a/s$b;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/s;->vir:Lcom/tencent/mm/protocal/protobuf/euh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/euh;->ocI:Ljava/lang/String;

    return-object v0
.end method

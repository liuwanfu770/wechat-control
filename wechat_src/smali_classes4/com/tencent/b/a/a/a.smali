.class final Lcom/tencent/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cDE:Ljava/lang/String;

.field public static cDF:Ljava/lang/String;

.field public static cDG:Ljava/lang/String;

.field public static cDH:Ljava/lang/String;


# instance fields
.field cDA:J

.field cDB:I

.field cDC:I

.field cDD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "ts"

    sput-object v0, Lcom/tencent/b/a/a/a;->cDE:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "times"

    sput-object v0, Lcom/tencent/b/a/a/a;->cDF:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "mfreq"

    sput-object v0, Lcom/tencent/b/a/a/a;->cDG:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "mdays"

    sput-object v0, Lcom/tencent/b/a/a/a;->cDH:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/b/a/a/a;->cDA:J

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/b/a/a/a;->cDB:I

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/b/a/a/a;->cDC:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/b/a/a/a;->cDD:I

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x15646

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/b/a/a/a;->cDA:J

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/b/a/a/a;->cDB:I

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/b/a/a/a;->cDC:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/b/a/a/a;->cDD:I

    .line 38
    invoke-static {p1}, Lcom/tencent/b/a/a/s;->ep(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 42
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/tencent/b/a/a/a;->cDE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    sget-object v1, Lcom/tencent/b/a/a/a;->cDE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/b/a/a/a;->cDA:J

    .line 46
    :cond_1
    sget-object v1, Lcom/tencent/b/a/a/a;->cDG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    sget-object v1, Lcom/tencent/b/a/a/a;->cDG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/b/a/a/a;->cDC:I

    .line 49
    :cond_2
    sget-object v1, Lcom/tencent/b/a/a/a;->cDF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 50
    sget-object v1, Lcom/tencent/b/a/a/a;->cDF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/b/a/a/a;->cDB:I

    .line 52
    :cond_3
    sget-object v1, Lcom/tencent/b/a/a/a;->cDH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 53
    sget-object v1, Lcom/tencent/b/a/a/a;->cDH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/b/a/a/a;->cDD:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/b/a/a/s;->HJ()V

    .line 58
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x15647

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    sget-object v1, Lcom/tencent/b/a/a/a;->cDE:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/b/a/a/a;->cDA:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    sget-object v1, Lcom/tencent/b/a/a/a;->cDF:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/b/a/a/a;->cDB:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    sget-object v1, Lcom/tencent/b/a/a/a;->cDG:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/b/a/a/a;->cDC:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    sget-object v1, Lcom/tencent/b/a/a/a;->cDH:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/b/a/a/a;->cDD:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 69
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/b/a/a/s;->HJ()V

    goto :goto_0
.end method

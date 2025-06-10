.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public khH:Z

.field public khI:Ljava/lang/String;

.field public khJ:J

.field public khK:Z

.field public khL:Lorg/json/JSONArray;

.field public volatile khM:Lcom/tencent/e/i/b;

.field private volatile khN:Z

.field public volatile khO:Z

.field protected volatile khP:I

.field protected volatile khQ:I

.field public khi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x237f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x237e9

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khi:Ljava/util/List;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khN:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khO:Z

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v3, 0x237ea

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khi:Ljava/util/List;

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khN:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khO:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khH:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khI:Ljava/lang/String;

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khi:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khJ:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khK:Z

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v1, v2

    .line 46
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    const v0, 0x237ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->h(Lorg/json/JSONArray;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khL:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Lcom/tencent/e/i/b;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khM:Lcom/tencent/e/i/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khO:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khN:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 1

    .prologue
    const v0, 0x237f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->release()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized release()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x237ed

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const-string/jumbo v0, "DrawCanvasArg"

    const-string/jumbo v1, "release %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khQ:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khP:I

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khM:Lcom/tencent/e/i/b;

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khH:Z

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khL:Lorg/json/JSONArray;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khI:Ljava/lang/String;

    .line 233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khJ:J

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khK:Z

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khN:Z

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khO:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 239
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->reset()V

    .line 244
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 247
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->bjf()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;

    move-result-object v0

    .line 6032
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->khm:Lcom/tencent/mm/sdk/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/c;->release(Ljava/lang/Object;)Z

    .line 248
    const v0, 0x237ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lorg/json/JSONArray;)V
    .locals 13

    .prologue
    const v12, 0x237eb

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 57
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khN:Z

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->bje()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;

    move-result-object v0

    const-string/jumbo v4, "method"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/c;->Si(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    move-result-object v4

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->bjf()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;

    move-result-object v0

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->khn:Lcom/tencent/mm/sdk/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    .line 1039
    if-nez v0, :cond_0

    .line 1040
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;-><init>()V

    .line 64
    :cond_0
    if-eqz v4, :cond_1

    .line 65
    iput v11, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    .line 66
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->parse(Lorg/json/JSONObject;)V

    .line 67
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->kgH:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    .line 1202
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khi:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    iput v10, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    .line 70
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->kgI:Lorg/json/JSONObject;

    goto :goto_1

    .line 2084
    :cond_2
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 2085
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2087
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khQ:I

    .line 2168
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khi:Ljava/util/List;

    .line 2087
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khQ:I

    .line 3168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khi:Ljava/util/List;

    .line 2089
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v3, v2

    :goto_2
    if-ltz v4, :cond_7

    .line 4168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khi:Ljava/util/List;

    .line 2090
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    .line 5053
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 2091
    :goto_3
    if-eqz v1, :cond_3

    .line 2092
    const-string/jumbo v1, "DrawCanvasArg"

    const-string/jumbo v7, "found redudant method %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2093
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    add-int/lit8 v0, v3, 0x1

    .line 2089
    :goto_4
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v3, v0

    goto :goto_2

    :pswitch_0
    move v1, v2

    .line 5055
    goto :goto_3

    .line 5058
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->kgH:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->bjb()Z

    move-result v1

    goto :goto_3

    .line 2095
    :cond_3
    const-string/jumbo v1, "save"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2096
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "restore"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2097
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 2099
    goto :goto_4

    .line 2101
    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2102
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "restore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 2103
    goto :goto_4

    .line 2109
    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_6
    move v0, v3

    goto :goto_4

    .line 2112
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khP:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khP:I

    .line 2115
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    .line 5168
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khi:Ljava/util/List;

    .line 2116
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->reset()V

    goto :goto_5

    .line 2119
    :cond_8
    const-string/jumbo v0, "DrawCanvasArg"

    const-string/jumbo v1, "optimize save&restore %d times, redudant count %d, allOpCount %d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5053
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x237ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khM:Lcom/tencent/e/i/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khM:Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const-string/jumbo v0, "DrawCanvasArg"

    const-string/jumbo v1, "wait for async over"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khN:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->release()V

    .line 223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const v3, 0x237ee

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khH:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khi:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 287
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khJ:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khK:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 284
    goto :goto_0

    :cond_1
    move v1, v2

    .line 288
    goto :goto_1
.end method

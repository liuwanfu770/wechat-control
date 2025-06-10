.class public final Lcom/google/android/exoplayer2/h/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/g;


# instance fields
.field private aVS:Lcom/google/android/exoplayer2/h/g;

.field private final bsR:Lcom/google/android/exoplayer2/h/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/w",
            "<-",
            "Lcom/google/android/exoplayer2/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private final btt:Lcom/google/android/exoplayer2/h/g;

.field private btu:Lcom/google/android/exoplayer2/h/g;

.field private btv:Lcom/google/android/exoplayer2/h/g;

.field private btw:Lcom/google/android/exoplayer2/h/g;

.field private btx:Lcom/google/android/exoplayer2/h/g;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/w;Lcom/google/android/exoplayer2/h/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/w",
            "<-",
            "Lcom/google/android/exoplayer2/h/g;",
            ">;",
            "Lcom/google/android/exoplayer2/h/g;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x16b83

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->context:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/m;->bsR:Lcom/google/android/exoplayer2/h/w;

    .line 113
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btt:Lcom/google/android/exoplayer2/h/g;

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ub()Lcom/google/android/exoplayer2/h/g;
    .locals 4

    .prologue
    const v3, 0x16b88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btv:Lcom/google/android/exoplayer2/h/g;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/google/android/exoplayer2/h/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/m;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/m;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/w;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btv:Lcom/google/android/exoplayer2/h/g;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btv:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private uc()Lcom/google/android/exoplayer2/h/g;
    .locals 3

    .prologue
    const v2, 0x16b89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btx:Lcom/google/android/exoplayer2/h/g;

    if-nez v0, :cond_0

    .line 185
    :try_start_0
    const-string/jumbo v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 186
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btx:Lcom/google/android/exoplayer2/h/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btx:Lcom/google/android/exoplayer2/h/g;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btt:Lcom/google/android/exoplayer2/h/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btx:Lcom/google/android/exoplayer2/h/g;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btx:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 197
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/j;)J
    .locals 4

    .prologue
    const v3, 0x16b84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 120
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/x;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/j;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/m;->ub()Lcom/google/android/exoplayer2/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/h/g;->a(Lcom/google/android/exoplayer2/h/j;)J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btu:Lcom/google/android/exoplayer2/h/g;

    if-nez v0, :cond_2

    .line 1163
    new-instance v0, Lcom/google/android/exoplayer2/h/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/m;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/q;-><init>(Lcom/google/android/exoplayer2/h/w;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btu:Lcom/google/android/exoplayer2/h/g;

    .line 1165
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btu:Lcom/google/android/exoplayer2/h/g;

    .line 125
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    goto :goto_1

    .line 127
    :cond_3
    const-string/jumbo v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/m;->ub()Lcom/google/android/exoplayer2/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    goto :goto_1

    .line 129
    :cond_4
    const-string/jumbo v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1176
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btw:Lcom/google/android/exoplayer2/h/g;

    if-nez v0, :cond_5

    .line 1177
    new-instance v0, Lcom/google/android/exoplayer2/h/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/m;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/m;->bsR:Lcom/google/android/exoplayer2/h/w;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/w;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btw:Lcom/google/android/exoplayer2/h/g;

    .line 1179
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btw:Lcom/google/android/exoplayer2/h/g;

    .line 130
    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    goto :goto_1

    .line 131
    :cond_6
    const-string/jumbo v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/m;->uc()Lcom/google/android/exoplayer2/h/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    goto :goto_1

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->btt:Lcom/google/android/exoplayer2/h/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    goto :goto_1
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x16b87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 156
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 159
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    .prologue
    const v1, 0x16b86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/g;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    const v1, 0x16b85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/g;->read([BII)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

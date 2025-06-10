.class final Lcom/google/android/exoplayer2/f/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f/d;


# instance fields
.field private final brn:Lcom/google/android/exoplayer2/f/e/b;

.field private final bro:[J

.field private final brp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final brq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/e/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/e/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/f/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x16abe

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/e;->brn:Lcom/google/android/exoplayer2/f/e/b;

    .line 39
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/e/e;->brq:Ljava/util/Map;

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->brp:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/e/b;->tM()[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->bro:[J

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ae(J)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x16abf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->bro:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/i/x;->a([JJZZ)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e;->bro:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final af(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0x16ac0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/e;->brn:Lcom/google/android/exoplayer2/f/e/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->brp:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/exoplayer2/f/e/e;->brq:Ljava/util/Map;

    .line 1176
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 1177
    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/exoplayer2/f/e/b;->bqZ:Ljava/lang/String;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f/e/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 1178
    invoke-virtual {v1, v0, v6}, Lcom/google/android/exoplayer2/f/e/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 1179
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/f/e/c;

    .line 1182
    new-instance v0, Lcom/google/android/exoplayer2/f/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/b;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v8, Lcom/google/android/exoplayer2/f/e/c;->bok:F

    iget v4, v8, Lcom/google/android/exoplayer2/f/e/c;->lineType:I

    iget v5, v8, Lcom/google/android/exoplayer2/f/e/c;->bol:I

    iget v6, v8, Lcom/google/android/exoplayer2/f/e/c;->bom:F

    const/high16 v7, -0x80000000

    iget v8, v8, Lcom/google/android/exoplayer2/f/e/c;->width:F

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v10
.end method

.method public final ex(I)J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->bro:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final ts()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/e;->bro:[J

    array-length v0, v0

    return v0
.end method

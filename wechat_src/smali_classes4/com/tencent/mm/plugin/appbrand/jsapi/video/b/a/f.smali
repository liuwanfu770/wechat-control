.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final lDJ:Ljava/util/regex/Pattern;


# instance fields
.field public final aLh:Lcom/tencent/mm/vfs/o;

.field public final buA:Z

.field public final buB:J

.field public final jVb:J

.field public final key:Ljava/lang/String;

.field public final lDw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

.field public final length:J

.field public final position:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e8a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "^([^.]+)\\.(\\d+)\\.(\\d+)\\.(\\w+)\\.(\\d+)(\\.v1\\.dat)$"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->lDJ:Ljava/util/regex/Pattern;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;ZJLcom/tencent/mm/vfs/o;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    .line 110
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->position:J

    .line 111
    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->length:J

    .line 112
    iput-wide p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->jVb:J

    .line 113
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->lDw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    .line 114
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->buA:Z

    .line 115
    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->aLh:Lcom/tencent/mm/vfs/o;

    .line 116
    iput-wide p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->buB:J

    .line 117
    return-void
.end method

.method public static C(Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;
    .locals 14

    .prologue
    const/4 v9, 0x1

    const v13, 0x2e8a2

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->lDJ:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const/4 v0, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->WA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    move-result-object v8

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    move-object v12, p0

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;-><init>(Ljava/lang/String;JJJLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;ZJLcom/tencent/mm/vfs/o;)V

    .line 97
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static S(Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;
    .locals 13

    .prologue
    const v0, 0x2e89f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;-><init>(Ljava/lang/String;JJJLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;ZJLcom/tencent/mm/vfs/o;)V

    const v1, 0x2e89f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static T(Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;
    .locals 13

    .prologue
    const v0, 0x2e8a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;-><init>(Ljava/lang/String;JJJLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;ZJLcom/tencent/mm/vfs/o;)V

    const v1, 0x2e8a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;JJLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;J)Lcom/tencent/mm/vfs/o;
    .locals 4

    .prologue
    const v3, 0x2e89e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1032
    iget-object v2, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1033
    iget-object v2, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->Wx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEA:Ljava/lang/String;

    .line 1036
    :cond_0
    iget-object v2, p6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEA:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".v1.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;JJ)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;
    .locals 13

    .prologue
    const v0, 0x2e8a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    const-wide/16 v6, -0x1

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;-><init>(Ljava/lang/String;JJJLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;ZJLcom/tencent/mm/vfs/o;)V

    const v1, 0x2e8a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x2e8a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x2e8a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->position:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->position:J

    sub-long/2addr v0, v2

    .line 144
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

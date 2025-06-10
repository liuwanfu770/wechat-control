.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "",
        "invoke",
        "()[Ljava/lang/Long;"
    }
.end annotation


# instance fields
.field final synthetic oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x19c4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1142
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;)V

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "terry trace speedMatrix"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 2034
    iget-wide v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 1146
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 2053
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJv:J

    .line 3034
    iput-wide v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 1149
    :cond_0
    new-instance v1, Lf/g/b/ac;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lf/g/b/ac;-><init>(I)V

    .line 1151
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 3038
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJm:J

    .line 1151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 4037
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJl:J

    .line 1151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->add(Ljava/lang/Object;)V

    .line 1153
    new-array v2, v10, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 4053
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJv:J

    .line 1153
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 5034
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 1153
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 5053
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJv:J

    .line 1153
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 6034
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 1153
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    new-array v3, v9, [J

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 6053
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJv:J

    .line 1153
    aput-wide v4, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->a([Ljava/lang/Long;[J)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1155
    new-array v2, v10, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 6054
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJw:J

    .line 1155
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 7053
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJv:J

    .line 1155
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 7054
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJw:J

    .line 1155
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 8034
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 1155
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    new-array v3, v10, [J

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 8053
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJv:J

    .line 1155
    aput-wide v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 8054
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJw:J

    .line 1155
    aput-wide v4, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->a([Ljava/lang/Long;[J)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1157
    new-array v2, v10, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 8065
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJE:J

    .line 1157
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 9063
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJD:J

    .line 1157
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 9065
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJE:J

    .line 1157
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 10034
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 1157
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    new-array v3, v10, [J

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 10063
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJD:J

    .line 1157
    aput-wide v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 10065
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJE:J

    .line 1157
    aput-wide v4, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->a([Ljava/lang/Long;[J)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1159
    new-array v2, v10, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 11059
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJB:J

    .line 1159
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 12058
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJA:J

    .line 1159
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 12059
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJB:J

    .line 1159
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 13034
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 1159
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    new-array v3, v10, [J

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 13058
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJA:J

    .line 1159
    aput-wide v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 13059
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJB:J

    .line 1159
    aput-wide v4, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->a([Ljava/lang/Long;[J)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1161
    new-array v2, v10, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 13068
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJG:J

    .line 1161
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 14067
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJF:J

    .line 1161
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 14068
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJG:J

    .line 1161
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 15034
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 1161
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    new-array v3, v10, [J

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 15068
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJG:J

    .line 1161
    aput-wide v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 16067
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJF:J

    .line 1161
    aput-wide v4, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->a([Ljava/lang/Long;[J)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1163
    new-array v2, v10, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 16069
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJH:J

    .line 1163
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 17068
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJG:J

    .line 1163
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 17069
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJH:J

    .line 1163
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 18034
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 1163
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    new-array v3, v10, [J

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 18068
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJG:J

    .line 1163
    aput-wide v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 18069
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJH:J

    .line 1163
    aput-wide v4, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->a([Ljava/lang/Long;[J)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1165
    new-array v2, v10, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 19050
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJu:J

    .line 1165
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 20049
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJt:J

    .line 1165
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 20050
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJu:J

    .line 1165
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 21034
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 1165
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    new-array v3, v10, [J

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 21049
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJt:J

    .line 1165
    aput-wide v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 21050
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJu:J

    .line 1165
    aput-wide v4, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->a([Ljava/lang/Long;[J)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1167
    new-array v2, v10, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 22047
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJs:J

    .line 1167
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 23046
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJr:J

    .line 1167
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 23047
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJs:J

    .line 1167
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 24034
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 1167
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    new-array v3, v10, [J

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 24046
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJr:J

    .line 1167
    aput-wide v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 24047
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJs:J

    .line 1167
    aput-wide v4, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->a([Ljava/lang/Long;[J)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1169
    new-array v2, v10, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 24056
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJy:J

    .line 1169
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 25055
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJx:J

    .line 1169
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 25056
    iget-wide v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJy:J

    .line 1169
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 26034
    iget-wide v6, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJj:J

    .line 1169
    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    new-array v3, v10, [J

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 26055
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJx:J

    .line 1169
    aput-wide v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 26056
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJy:J

    .line 1169
    aput-wide v4, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->a([Ljava/lang/Long;[J)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1172
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 26073
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJI:J

    .line 1172
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 26074
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJJ:J

    .line 1172
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;->L(JJ)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1174
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 27074
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJJ:J

    .line 1174
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 27075
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJK:J

    .line 1174
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;->L(JJ)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1176
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 28075
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJK:J

    .line 1176
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 28076
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJL:J

    .line 1176
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;->L(JJ)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1178
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 29076
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJL:J

    .line 1178
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 29077
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJM:J

    .line 1178
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;->L(JJ)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1180
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 30077
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJM:J

    .line 1180
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 30078
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJN:J

    .line 1180
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;->L(JJ)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1182
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 31078
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJN:J

    .line 1182
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 31079
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJO:J

    .line 1182
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;->L(JJ)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1184
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 32079
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJO:J

    .line 1184
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 32080
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJP:J

    .line 1184
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;->L(JJ)[Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 1186
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 33080
    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJP:J

    .line 1186
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f;->oKx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;

    .line 33081
    iget-wide v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i;->oJQ:J

    .line 1186
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/i$f$1;->L(JJ)[Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/g/b/ac;->eI(Ljava/lang/Object;)V

    .line 34051
    iget-object v0, v1, Lf/g/b/ac;->cSc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1186
    new-array v0, v0, [Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lf/g/b/ac;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 14
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

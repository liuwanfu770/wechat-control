.class public final Lcom/tencent/mm/plugin/topstory/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x34d

    sput v0, Lcom/tencent/mm/plugin/topstory/a/a/a;->ID:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/topstory/a/b/b;)V
    .locals 10

    .prologue
    const v5, 0x16378

    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCQ:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 20
    sget v2, Lcom/tencent/mm/plugin/topstory/a/a/a;->ID:I

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 21
    invoke-virtual {v1, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 22
    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCQ:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 25
    sget v2, Lcom/tencent/mm/plugin/topstory/a/a/a;->ID:I

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 26
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 27
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCH:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 35
    sget v2, Lcom/tencent/mm/plugin/topstory/a/a/a;->ID:I

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 36
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 37
    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCH:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 40
    sget v2, Lcom/tencent/mm/plugin/topstory/a/a/a;->ID:I

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 41
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 42
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCR:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 50
    sget v2, Lcom/tencent/mm/plugin/topstory/a/a/a;->ID:I

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 51
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 52
    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCR:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 55
    sget v2, Lcom/tencent/mm/plugin/topstory/a/a/a;->ID:I

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 56
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 57
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 61
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

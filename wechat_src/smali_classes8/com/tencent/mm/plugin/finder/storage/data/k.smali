.class public final Lcom/tencent/mm/plugin/finder/storage/data/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/data/k$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/data/FinderPage;",
        "",
        "()V",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

# The value of this static final field might be set in the static constructor
.field private static final MAX_CACHE_SIZE:I = 0x14

.field private static final tTL:[Ljava/lang/Integer;

.field private static final tTM:[Ljava/lang/Integer;

.field private static final tTN:[Ljava/lang/Integer;

.field private static final tTO:Lcom/tencent/mm/plugin/finder/storage/data/p;

.field private static tTP:Lcom/tencent/mm/plugin/finder/storage/data/p;

.field public static final tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const v0, 0x28cab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    .line 31
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->MAX_CACHE_SIZE:I

    .line 34
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Integer;

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 40
    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 41
    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 42
    const/4 v1, 0x7

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 44
    const/16 v1, 0x9

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0xa

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 46
    const/16 v1, 0xb

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    const/16 v1, 0xc

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 48
    const/16 v1, 0xd

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 34
    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTL:[Ljava/lang/Integer;

    .line 51
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Integer;

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 56
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 57
    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 58
    const/4 v1, 0x6

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 59
    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 60
    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61
    const/16 v1, 0x9

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 51
    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTM:[Ljava/lang/Integer;

    .line 64
    new-array v0, v8, [Ljava/lang/Integer;

    .line 65
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 66
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 67
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 64
    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTN:[Ljava/lang/Integer;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/p;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/tencent/mm/plugin/finder/storage/data/a;

    .line 73
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const-string/jumbo v3, "main_v3"

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v2, v7, v3, v4, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v2, v1, v7

    .line 74
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const-string/jumbo v3, "profile_v3"

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v2, v5, v3, v4, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v2, v1, v5

    .line 75
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const-string/jumbo v3, "like_v3"

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v2, v6, v3, v4, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v2, v1, v6

    .line 76
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const-string/jumbo v3, "others_v3"

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v2, v8, v3, v4, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v2, v1, v8

    .line 77
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const-string/jumbo v3, "prefetch_v3"

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v2, v9, v3, v4, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v2, v1, v9

    .line 78
    const/4 v2, 0x5

    new-instance v3, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const/4 v4, 0x5

    const-string/jumbo v5, "friend_tab_v3"

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v3, v1, v2

    .line 79
    const/4 v2, 0x6

    new-instance v3, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const/4 v4, 0x6

    const-string/jumbo v5, "lbs_tab_v3"

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v3, v1, v2

    .line 80
    const/4 v2, 0x7

    new-instance v3, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const/4 v4, 0x7

    const-string/jumbo v5, "follow_v3"

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v3, v1, v2

    .line 81
    const/16 v2, 0x8

    new-instance v3, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const/16 v4, 0x8

    const-string/jumbo v5, "machine_v3"

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v3, v1, v2

    .line 82
    const/16 v2, 0x9

    new-instance v3, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const/16 v4, 0x9

    const-string/jumbo v5, "lbs_tab_section_v3"

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v3, v1, v2

    .line 83
    const/16 v2, 0xa

    new-instance v3, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const/16 v4, 0xa

    const-string/jumbo v5, "fav_v3"

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v3, v1, v2

    .line 84
    const/16 v2, 0xb

    new-instance v3, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const/16 v4, 0xb

    const-string/jumbo v5, "mega_video_like_v3"

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v3, v1, v2

    .line 85
    const/16 v2, 0xc

    new-instance v3, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const/16 v4, 0xc

    const-string/jumbo v5, "mega_video_fav_v3"

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v3, v1, v2

    .line 86
    const/16 v2, 0xd

    new-instance v3, Lcom/tencent/mm/plugin/finder/storage/data/a;

    const/16 v4, 0xd

    const-string/jumbo v5, "mega_video_profile_v3"

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/apt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/apt;-><init>()V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/data/a;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/apt;B)V

    aput-object v3, v1, v2

    .line 72
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/p;-><init>([Lcom/tencent/mm/plugin/finder/storage/data/a;)V

    .line 89
    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTO:Lcom/tencent/mm/plugin/finder/storage/data/p;

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTP:Lcom/tencent/mm/plugin/finder/storage/data/p;

    const v0, 0x28cab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/storage/data/p;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTP:Lcom/tencent/mm/plugin/finder/storage/data/p;

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->DEBUG:Z

    return v0
.end method

.method public static final synthetic daa()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->MAX_CACHE_SIZE:I

    return v0
.end method

.method public static final synthetic dab()[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTL:[Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic dac()Lcom/tencent/mm/plugin/finder/storage/data/p;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTP:Lcom/tencent/mm/plugin/finder/storage/data/p;

    return-object v0
.end method

.method public static final synthetic dad()[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTM:[Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic dae()[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTN:[Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic daf()Lcom/tencent/mm/plugin/finder/storage/data/p;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTO:Lcom/tencent/mm/plugin/finder/storage/data/p;

    return-object v0
.end method

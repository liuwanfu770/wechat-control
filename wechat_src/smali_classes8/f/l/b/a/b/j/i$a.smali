.class public final Lf/l/b/a/b/j/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/j/i$a$a;
    }
.end annotation


# static fields
.field private static final QNi:Lf/l/b/a/b/j/i$a;


# instance fields
.field private final QNj:Lf/l/b/a/b/j/i$a$a;

.field private final debugMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xea43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 943
    new-instance v0, Lf/l/b/a/b/j/i$a;

    sget-object v1, Lf/l/b/a/b/j/i$a$a;->QNk:Lf/l/b/a/b/j/i$a$a;

    const-string/jumbo v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/j/i$a;-><init>(Lf/l/b/a/b/j/i$a$a;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/j/i$a;->QNi:Lf/l/b/a/b/j/i$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/j/i$a$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xea41

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/j/i$a;->aol(I)V

    .line 963
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 964
    iput-object p1, p0, Lf/l/b/a/b/j/i$a;->QNj:Lf/l/b/a/b/j/i$a$a;

    .line 965
    iput-object p2, p0, Lf/l/b/a/b/j/i$a;->debugMessage:Ljava/lang/String;

    .line 966
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xea44

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    move v0, v1

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "success"

    aput-object v3, v0, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    :goto_4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const-string/jumbo v3, "debugMessage"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_3
    const-string/jumbo v3, "success"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_5
    const-string/jumbo v3, "getResult"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_6
    const-string/jumbo v3, "getDebugMessage"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_7
    const-string/jumbo v3, "incompatible"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_8
    const-string/jumbo v3, "conflict"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_9
    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static bnO(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;
    .locals 3

    .prologue
    const v2, 0xea3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    new-instance v0, Lf/l/b/a/b/j/i$a;

    sget-object v1, Lf/l/b/a/b/j/i$a$a;->QNl:Lf/l/b/a/b/j/i$a$a;

    invoke-direct {v0, v1, p0}, Lf/l/b/a/b/j/i$a;-><init>(Lf/l/b/a/b/j/i$a$a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bnP(Ljava/lang/String;)Lf/l/b/a/b/j/i$a;
    .locals 3

    .prologue
    const v2, 0xea40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    new-instance v0, Lf/l/b/a/b/j/i$a;

    sget-object v1, Lf/l/b/a/b/j/i$a$a;->QNm:Lf/l/b/a/b/j/i$a$a;

    invoke-direct {v0, v1, p0}, Lf/l/b/a/b/j/i$a;-><init>(Lf/l/b/a/b/j/i$a$a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hcD()Lf/l/b/a/b/j/i$a;
    .locals 3

    .prologue
    const v2, 0xea3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    sget-object v0, Lf/l/b/a/b/j/i$a;->QNi:Lf/l/b/a/b/j/i$a;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lf/l/b/a/b/j/i$a;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final hcE()Lf/l/b/a/b/j/i$a$a;
    .locals 3

    .prologue
    const v2, 0xea42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 970
    iget-object v0, p0, Lf/l/b/a/b/j/i$a;->QNj:Lf/l/b/a/b/j/i$a$a;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/j/i$a;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

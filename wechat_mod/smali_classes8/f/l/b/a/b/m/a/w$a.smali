.class public final enum Lf/l/b/a/b/m/a/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/m/a/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QUG:Lf/l/b/a/b/m/a/w$a;

.field public static final enum QUH:Lf/l/b/a/b/m/a/w$a;

.field public static final enum QUI:Lf/l/b/a/b/m/a/w$a;

.field public static final enum QUJ:Lf/l/b/a/b/m/a/w$a;

.field private static final synthetic QUK:[Lf/l/b/a/b/m/a/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xeee9

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Lf/l/b/a/b/m/a/w$a;

    const-string/jumbo v1, "IN"

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/m/a/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/m/a/w$a;->QUG:Lf/l/b/a/b/m/a/w$a;

    new-instance v0, Lf/l/b/a/b/m/a/w$a;

    const-string/jumbo v1, "OUT"

    invoke-direct {v0, v1, v3}, Lf/l/b/a/b/m/a/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/m/a/w$a;->QUH:Lf/l/b/a/b/m/a/w$a;

    new-instance v0, Lf/l/b/a/b/m/a/w$a;

    const-string/jumbo v1, "INV"

    invoke-direct {v0, v1, v4}, Lf/l/b/a/b/m/a/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/m/a/w$a;->QUI:Lf/l/b/a/b/m/a/w$a;

    new-instance v0, Lf/l/b/a/b/m/a/w$a;

    const-string/jumbo v1, "STAR"

    invoke-direct {v0, v1, v5}, Lf/l/b/a/b/m/a/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/m/a/w$a;->QUJ:Lf/l/b/a/b/m/a/w$a;

    .line 129
    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/m/a/w$a;

    sget-object v1, Lf/l/b/a/b/m/a/w$a;->QUG:Lf/l/b/a/b/m/a/w$a;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/m/a/w$a;->QUH:Lf/l/b/a/b/m/a/w$a;

    aput-object v1, v0, v3

    sget-object v1, Lf/l/b/a/b/m/a/w$a;->QUI:Lf/l/b/a/b/m/a/w$a;

    aput-object v1, v0, v4

    sget-object v1, Lf/l/b/a/b/m/a/w$a;->QUJ:Lf/l/b/a/b/m/a/w$a;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/m/a/w$a;->QUK:[Lf/l/b/a/b/m/a/w$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xeeea

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v3, "variance"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "fromVariance"

    aput-object v3, v0, v1

    :pswitch_0
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_1
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "fromVariance"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/a/w$a;
    .locals 3

    .prologue
    const v2, 0xeee8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/m/a/w$a;->aol(I)V

    .line 134
    :cond_0
    sget-object v0, Lf/l/b/a/b/m/a/w$1;->QUF:[I

    invoke-virtual {p0}, Lf/l/b/a/b/m/bh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown variance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 136
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/m/a/w$a;->QUI:Lf/l/b/a/b/m/a/w$a;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/m/a/w$a;->aol(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-object v0

    .line 138
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/m/a/w$a;->QUG:Lf/l/b/a/b/m/a/w$a;

    if-nez v0, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lf/l/b/a/b/m/a/w$a;->aol(I)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/m/a/w$a;->QUH:Lf/l/b/a/b/m/a/w$a;

    if-nez v0, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lf/l/b/a/b/m/a/w$a;->aol(I)V

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/m/a/w$a;
    .locals 2

    .prologue
    const v1, 0xeee7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-class v0, Lf/l/b/a/b/m/a/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/a/w$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/m/a/w$a;
    .locals 2

    .prologue
    const v1, 0xeee6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    sget-object v0, Lf/l/b/a/b/m/a/w$a;->QUK:[Lf/l/b/a/b/m/a/w$a;

    invoke-virtual {v0}, [Lf/l/b/a/b/m/a/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/m/a/w$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

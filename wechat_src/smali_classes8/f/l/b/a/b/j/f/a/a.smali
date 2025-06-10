.class public abstract Lf/l/b/a/b/j/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/j/f/a/e;


# instance fields
.field private final QPr:Lf/l/b/a/b/j/f/a/e;

.field protected final QuP:Lf/l/b/a/b/m/ab;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/j/f/a/e;)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/j/f/a/a;->aol(I)V

    .line 27
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lf/l/b/a/b/j/f/a/a;->QuP:Lf/l/b/a/b/m/ab;

    .line 29
    if-eqz p2, :cond_1

    :goto_0
    iput-object p2, p0, Lf/l/b/a/b/j/f/a/a;->QPr:Lf/l/b/a/b/j/f/a/e;

    .line 30
    return-void

    :cond_1
    move-object p2, p0

    .line 29
    goto :goto_0
.end method

.method private static synthetic aol(I)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    const-string/jumbo v3, "receiverType"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    aput-object v3, v0, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_0
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0

    :pswitch_1
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "getType"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_5
    const-string/jumbo v3, "getOriginal"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final gTd()Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lf/l/b/a/b/j/f/a/a;->QuP:Lf/l/b/a/b/m/ab;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lf/l/b/a/b/j/f/a/a;->aol(I)V

    :cond_0
    return-object v0
.end method

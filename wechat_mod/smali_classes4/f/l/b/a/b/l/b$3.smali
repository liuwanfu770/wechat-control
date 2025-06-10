.class final Lf/l/b/a/b/l/b$3;
.super Lf/l/b/a/b/l/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/l/b;->a(Lf/g/a/a;Lf/g/a/b;Lf/g/a/b;)Lf/l/b/a/b/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/l/b$h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic QRY:Lf/l/b/a/b/l/b;

.field final synthetic QRZ:Lf/g/a/b;

.field final synthetic QSa:Lf/g/a/b;


# direct methods
.method constructor <init>(Lf/l/b/a/b/l/b;Lf/l/b/a/b/l/b;Lf/g/a/a;Lf/g/a/b;Lf/g/a/b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lf/l/b/a/b/l/b$3;->QRY:Lf/l/b/a/b/l/b;

    iput-object p4, p0, Lf/l/b/a/b/l/b$3;->QRZ:Lf/g/a/b;

    iput-object p5, p0, Lf/l/b/a/b/l/b$3;->QSa:Lf/g/a/b;

    invoke-direct {p0, p2, p3}, Lf/l/b/a/b/l/b$h;-><init>(Lf/l/b/a/b/l/b;Lf/g/a/a;)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0x37983

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

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

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "recursionDetected"

    aput-object v3, v0, v5

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
    const-string/jumbo v3, "value"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_4
    const-string/jumbo v3, "doPostCompute"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected final Dk(Z)Lf/l/b/a/b/l/b$l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/l/b/a/b/l/b$l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0x37981

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lf/l/b/a/b/l/b$3;->QRZ:Lf/g/a/b;

    if-nez v0, :cond_1

    .line 182
    invoke-super {p0, p1}, Lf/l/b/a/b/l/b$h;->Dk(Z)Lf/l/b/a/b/l/b$l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lf/l/b/a/b/l/b$3;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/l/b$3;->QRZ:Lf/g/a/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/l/b$l;->ft(Ljava/lang/Object;)Lf/l/b/a/b/l/b$l;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final fr(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x37982

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/l/b$3;->aol(I)V

    .line 189
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/l/b$3;->QSa:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

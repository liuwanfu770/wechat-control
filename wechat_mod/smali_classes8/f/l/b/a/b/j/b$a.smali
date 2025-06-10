.class public final Lf/l/b/a/b/j/b$a;
.super Lf/l/b/a/b/b/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/an;)V
    .locals 8

    .prologue
    const v7, 0xe9eb

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/j/b$a;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v4}, Lf/l/b/a/b/j/b$a;->aol(I)V

    .line 37
    :cond_1
    const/4 v2, 0x0

    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v3

    sget-object v5, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/b/c/f;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/k;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lf/l/b/a/b/j/c;->z(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/ba;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/l/b/a/b/j/b$a;->a(Ljava/util/List;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/f;

    .line 40
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 5

    const v4, 0xe9ec

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "containingClass"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "source"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

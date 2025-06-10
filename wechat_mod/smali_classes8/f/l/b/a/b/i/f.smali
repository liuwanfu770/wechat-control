.class public final synthetic Lf/l/b/a/b/i/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic cbA:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const v3, 0xe922

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lf/l/b/a/b/i/o;->values()[Lf/l/b/a/b/i/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/b/i/f;->cbA:[I

    sget-object v1, Lf/l/b/a/b/i/o;->QMl:Lf/l/b/a/b/i/o;

    invoke-virtual {v1}, Lf/l/b/a/b/i/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/b/i/f;->cbA:[I

    sget-object v1, Lf/l/b/a/b/i/o;->QMm:Lf/l/b/a/b/i/o;

    invoke-virtual {v1}, Lf/l/b/a/b/i/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/b/i/f;->cbA:[I

    sget-object v1, Lf/l/b/a/b/i/o;->QMn:Lf/l/b/a/b/i/o;

    invoke-virtual {v1}, Lf/l/b/a/b/i/o;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

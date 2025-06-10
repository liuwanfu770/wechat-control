.class public final synthetic Lf/l/b/a/b/a/a/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic cbA:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const v3, 0xdd9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lf/l/b/a/b/a/a/b$c;->values()[Lf/l/b/a/b/a/a/b$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/b/a/a/e;->cbA:[I

    sget-object v1, Lf/l/b/a/b/a/a/b$c;->QjY:Lf/l/b/a/b/a/a/b$c;

    invoke-virtual {v1}, Lf/l/b/a/b/a/a/b$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/b/a/a/e;->cbA:[I

    sget-object v1, Lf/l/b/a/b/a/a/b$c;->QjZ:Lf/l/b/a/b/a/a/b$c;

    invoke-virtual {v1}, Lf/l/b/a/b/a/a/b$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

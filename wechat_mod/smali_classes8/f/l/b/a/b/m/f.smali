.class public final synthetic Lf/l/b/a/b/m/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic cbA:[I

.field public static final synthetic gqz:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    const v5, 0xeca0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lf/l/b/a/b/m/c/t;->values()[Lf/l/b/a/b/m/c/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/b/m/f;->cbA:[I

    sget-object v1, Lf/l/b/a/b/m/c/t;->QVb:Lf/l/b/a/b/m/c/t;

    invoke-virtual {v1}, Lf/l/b/a/b/m/c/t;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/b/m/f;->cbA:[I

    sget-object v1, Lf/l/b/a/b/m/c/t;->QVa:Lf/l/b/a/b/m/c/t;

    invoke-virtual {v1}, Lf/l/b/a/b/m/c/t;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lf/l/b/a/b/m/f;->cbA:[I

    sget-object v1, Lf/l/b/a/b/m/c/t;->QUZ:Lf/l/b/a/b/m/c/t;

    invoke-virtual {v1}, Lf/l/b/a/b/m/c/t;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lf/l/b/a/b/m/g$a;->values()[Lf/l/b/a/b/m/g$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/b/m/f;->gqz:[I

    sget-object v1, Lf/l/b/a/b/m/g$a;->QSy:Lf/l/b/a/b/m/g$a;

    invoke-virtual {v1}, Lf/l/b/a/b/m/g$a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/b/m/f;->gqz:[I

    sget-object v1, Lf/l/b/a/b/m/g$a;->QSz:Lf/l/b/a/b/m/g$a;

    invoke-virtual {v1}, Lf/l/b/a/b/m/g$a;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lf/l/b/a/b/m/f;->gqz:[I

    sget-object v1, Lf/l/b/a/b/m/g$a;->QSA:Lf/l/b/a/b/m/g$a;

    invoke-virtual {v1}, Lf/l/b/a/b/m/g$a;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

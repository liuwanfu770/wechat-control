.class public final synthetic Lf/l/b/a/b/d/a/f/t;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic cbA:[I

.field public static final synthetic gqz:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const v4, 0xe312

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lf/l/b/a/b/d/a/f/e;->values()[Lf/l/b/a/b/d/a/f/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/b/d/a/f/t;->cbA:[I

    sget-object v1, Lf/l/b/a/b/d/a/f/e;->Qyo:Lf/l/b/a/b/d/a/f/e;

    invoke-virtual {v1}, Lf/l/b/a/b/d/a/f/e;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/b/d/a/f/t;->cbA:[I

    sget-object v1, Lf/l/b/a/b/d/a/f/e;->Qyp:Lf/l/b/a/b/d/a/f/e;

    invoke-virtual {v1}, Lf/l/b/a/b/d/a/f/e;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lf/l/b/a/b/d/a/f/g;->values()[Lf/l/b/a/b/d/a/f/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/b/d/a/f/t;->gqz:[I

    sget-object v1, Lf/l/b/a/b/d/a/f/g;->Qys:Lf/l/b/a/b/d/a/f/g;

    invoke-virtual {v1}, Lf/l/b/a/b/d/a/f/g;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/b/d/a/f/t;->gqz:[I

    sget-object v1, Lf/l/b/a/b/d/a/f/g;->Qyt:Lf/l/b/a/b/d/a/f/g;

    invoke-virtual {v1}, Lf/l/b/a/b/d/a/f/g;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

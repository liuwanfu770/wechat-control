.class public final synthetic Lf/l/b/a/b/d/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic cbA:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const v3, 0xe324

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lf/l/b/a/b/k/a/b;->values()[Lf/l/b/a/b/k/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/b/d/b/b;->cbA:[I

    sget-object v1, Lf/l/b/a/b/k/a/b;->QPA:Lf/l/b/a/b/k/a/b;

    invoke-virtual {v1}, Lf/l/b/a/b/k/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/b/d/b/b;->cbA:[I

    sget-object v1, Lf/l/b/a/b/k/a/b;->QPB:Lf/l/b/a/b/k/a/b;

    invoke-virtual {v1}, Lf/l/b/a/b/k/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/b/d/b/b;->cbA:[I

    sget-object v1, Lf/l/b/a/b/k/a/b;->QPz:Lf/l/b/a/b/k/a/b;

    invoke-virtual {v1}, Lf/l/b/a/b/k/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

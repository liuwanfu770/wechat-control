.class public final synthetic Lf/l/b/a/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic cbA:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const v3, 0xdc0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lf/l/b/a/b/d/b/a/a$a;->values()[Lf/l/b/a/b/d/b/a/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/l/b/a/h;->cbA:[I

    sget-object v1, Lf/l/b/a/b/d/b/a/a$a;->QAT:Lf/l/b/a/b/d/b/a/a$a;

    invoke-virtual {v1}, Lf/l/b/a/b/d/b/a/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/h;->cbA:[I

    sget-object v1, Lf/l/b/a/b/d/b/a/a$a;->QAV:Lf/l/b/a/b/d/b/a/a$a;

    invoke-virtual {v1}, Lf/l/b/a/b/d/b/a/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/h;->cbA:[I

    sget-object v1, Lf/l/b/a/b/d/b/a/a$a;->QAW:Lf/l/b/a/b/d/b/a/a$a;

    invoke-virtual {v1}, Lf/l/b/a/b/d/b/a/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/h;->cbA:[I

    sget-object v1, Lf/l/b/a/b/d/b/a/a$a;->QAU:Lf/l/b/a/b/d/b/a/a$a;

    invoke-virtual {v1}, Lf/l/b/a/b/d/b/a/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/h;->cbA:[I

    sget-object v1, Lf/l/b/a/b/d/b/a/a$a;->QAR:Lf/l/b/a/b/d/b/a/a$a;

    invoke-virtual {v1}, Lf/l/b/a/b/d/b/a/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lf/l/b/a/h;->cbA:[I

    sget-object v1, Lf/l/b/a/b/d/b/a/a$a;->QAS:Lf/l/b/a/b/d/b/a/a$a;

    invoke-virtual {v1}, Lf/l/b/a/b/d/b/a/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

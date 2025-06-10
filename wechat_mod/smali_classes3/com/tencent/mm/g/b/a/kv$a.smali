.class public final enum Lcom/tencent/mm/g/b/a/kv$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/kv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/kv$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum evJ:Lcom/tencent/mm/g/b/a/kv$a;

.field public static final enum evK:Lcom/tencent/mm/g/b/a/kv$a;

.field public static final enum evL:Lcom/tencent/mm/g/b/a/kv$a;

.field private static final synthetic evM:[Lcom/tencent/mm/g/b/a/kv$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xaa83

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/g/b/a/kv$a;

    const-string/jumbo v1, "release"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/g/b/a/kv$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/kv$a;->evJ:Lcom/tencent/mm/g/b/a/kv$a;

    .line 63
    new-instance v0, Lcom/tencent/mm/g/b/a/kv$a;

    const-string/jumbo v1, "debug"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/g/b/a/kv$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/kv$a;->evK:Lcom/tencent/mm/g/b/a/kv$a;

    .line 64
    new-instance v0, Lcom/tencent/mm/g/b/a/kv$a;

    const-string/jumbo v1, "demo"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/g/b/a/kv$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/kv$a;->evL:Lcom/tencent/mm/g/b/a/kv$a;

    .line 61
    new-array v0, v5, [Lcom/tencent/mm/g/b/a/kv$a;

    sget-object v1, Lcom/tencent/mm/g/b/a/kv$a;->evJ:Lcom/tencent/mm/g/b/a/kv$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/g/b/a/kv$a;->evK:Lcom/tencent/mm/g/b/a/kv$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/kv$a;->evL:Lcom/tencent/mm/g/b/a/kv$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/g/b/a/kv$a;->evM:[Lcom/tencent/mm/g/b/a/kv$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lcom/tencent/mm/g/b/a/kv$a;->value:I

    .line 68
    return-void
.end method

.method public static ke(I)Lcom/tencent/mm/g/b/a/kv$a;
    .locals 1

    .prologue
    .line 73
    packed-switch p0, :pswitch_data_0

    .line 78
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/g/b/a/kv$a;->evJ:Lcom/tencent/mm/g/b/a/kv$a;

    goto :goto_0

    .line 75
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/g/b/a/kv$a;->evK:Lcom/tencent/mm/g/b/a/kv$a;

    goto :goto_0

    .line 76
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/g/b/a/kv$a;->evL:Lcom/tencent/mm/g/b/a/kv$a;

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv$a;
    .locals 2

    .prologue
    const v1, 0xaa82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-class v0, Lcom/tencent/mm/g/b/a/kv$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/kv$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/kv$a;
    .locals 2

    .prologue
    const v1, 0xaa81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/g/b/a/kv$a;->evM:[Lcom/tencent/mm/g/b/a/kv$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/kv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/kv$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.class public final enum Lcom/tencent/mm/g/b/a/lb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/lb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum exf:Lcom/tencent/mm/g/b/a/lb$a;

.field public static final enum exg:Lcom/tencent/mm/g/b/a/lb$a;

.field public static final enum exh:Lcom/tencent/mm/g/b/a/lb$a;

.field private static final synthetic exi:[Lcom/tencent/mm/g/b/a/lb$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xaabf

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/g/b/a/lb$a;

    const-string/jumbo v1, "release"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/g/b/a/lb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/lb$a;->exf:Lcom/tencent/mm/g/b/a/lb$a;

    .line 90
    new-instance v0, Lcom/tencent/mm/g/b/a/lb$a;

    const-string/jumbo v1, "debug"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/g/b/a/lb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/lb$a;->exg:Lcom/tencent/mm/g/b/a/lb$a;

    .line 91
    new-instance v0, Lcom/tencent/mm/g/b/a/lb$a;

    const-string/jumbo v1, "demo"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/g/b/a/lb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/lb$a;->exh:Lcom/tencent/mm/g/b/a/lb$a;

    .line 88
    new-array v0, v5, [Lcom/tencent/mm/g/b/a/lb$a;

    sget-object v1, Lcom/tencent/mm/g/b/a/lb$a;->exf:Lcom/tencent/mm/g/b/a/lb$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/g/b/a/lb$a;->exg:Lcom/tencent/mm/g/b/a/lb$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/g/b/a/lb$a;->exh:Lcom/tencent/mm/g/b/a/lb$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/g/b/a/lb$a;->exi:[Lcom/tencent/mm/g/b/a/lb$a;

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
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput p3, p0, Lcom/tencent/mm/g/b/a/lb$a;->value:I

    .line 95
    return-void
.end method

.method public static kl(I)Lcom/tencent/mm/g/b/a/lb$a;
    .locals 1

    .prologue
    .line 100
    packed-switch p0, :pswitch_data_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 101
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/g/b/a/lb$a;->exf:Lcom/tencent/mm/g/b/a/lb$a;

    goto :goto_0

    .line 102
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/g/b/a/lb$a;->exg:Lcom/tencent/mm/g/b/a/lb$a;

    goto :goto_0

    .line 103
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/g/b/a/lb$a;->exh:Lcom/tencent/mm/g/b/a/lb$a;

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lb$a;
    .locals 2

    .prologue
    const v1, 0xaabe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-class v0, Lcom/tencent/mm/g/b/a/lb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/lb$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/lb$a;
    .locals 2

    .prologue
    const v1, 0xaabd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v0, Lcom/tencent/mm/g/b/a/lb$a;->exi:[Lcom/tencent/mm/g/b/a/lb$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/lb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/lb$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

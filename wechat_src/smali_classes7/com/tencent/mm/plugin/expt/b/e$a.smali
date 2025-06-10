.class public final enum Lcom/tencent/mm/plugin/expt/b/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/expt/b/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rzA:Lcom/tencent/mm/plugin/expt/b/e$a;

.field public static final enum rzB:Lcom/tencent/mm/plugin/expt/b/e$a;

.field public static final enum rzC:Lcom/tencent/mm/plugin/expt/b/e$a;

.field public static final enum rzD:Lcom/tencent/mm/plugin/expt/b/e$a;

.field public static final enum rzE:Lcom/tencent/mm/plugin/expt/b/e$a;

.field public static final enum rzF:Lcom/tencent/mm/plugin/expt/b/e$a;

.field public static final enum rzG:Lcom/tencent/mm/plugin/expt/b/e$a;

.field public static final enum rzH:Lcom/tencent/mm/plugin/expt/b/e$a;

.field private static final synthetic rzI:[Lcom/tencent/mm/plugin/expt/b/e$a;

.field public static final enum rzz:Lcom/tencent/mm/plugin/expt/b/e$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x1d8d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/expt/b/e$a;

    const-string/jumbo v1, "MM_DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/expt/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzz:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/expt/b/e$a;

    const-string/jumbo v1, "MMAppMgr_Activated"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/expt/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzA:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/expt/b/e$a;

    const-string/jumbo v1, "MMAppMgr_Deactivated"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/expt/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzB:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/expt/b/e$a;

    const-string/jumbo v1, "MMLifeCall_OnResume"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/expt/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzC:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/expt/b/e$a;

    const-string/jumbo v1, "MMLifeCall_OnPause"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/expt/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzD:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/expt/b/e$a;

    const-string/jumbo v1, "MMActivity_OnResume"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzE:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/expt/b/e$a;

    const-string/jumbo v1, "MMActivity_OnPause"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzF:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/expt/b/e$a;

    const-string/jumbo v1, "MMActivity_Back2Front"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzG:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/expt/b/e$a;

    const-string/jumbo v1, "MMActivity_Front2Back"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzH:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 19
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/mm/plugin/expt/b/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzz:Lcom/tencent/mm/plugin/expt/b/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzA:Lcom/tencent/mm/plugin/expt/b/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzB:Lcom/tencent/mm/plugin/expt/b/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzC:Lcom/tencent/mm/plugin/expt/b/e$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzD:Lcom/tencent/mm/plugin/expt/b/e$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/e$a;->rzE:Lcom/tencent/mm/plugin/expt/b/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/e$a;->rzF:Lcom/tencent/mm/plugin/expt/b/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/e$a;->rzG:Lcom/tencent/mm/plugin/expt/b/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/e$a;->rzH:Lcom/tencent/mm/plugin/expt/b/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzI:[Lcom/tencent/mm/plugin/expt/b/e$a;

    const v0, 0x1d8d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/tencent/mm/plugin/expt/b/e$a;->value:I

    .line 39
    return-void
.end method

.method public static Er(I)Lcom/tencent/mm/plugin/expt/b/e$a;
    .locals 1

    .prologue
    .line 46
    packed-switch p0, :pswitch_data_0

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzz:Lcom/tencent/mm/plugin/expt/b/e$a;

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzA:Lcom/tencent/mm/plugin/expt/b/e$a;

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzB:Lcom/tencent/mm/plugin/expt/b/e$a;

    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzC:Lcom/tencent/mm/plugin/expt/b/e$a;

    goto :goto_0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzD:Lcom/tencent/mm/plugin/expt/b/e$a;

    goto :goto_0

    .line 56
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzE:Lcom/tencent/mm/plugin/expt/b/e$a;

    goto :goto_0

    .line 58
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzF:Lcom/tencent/mm/plugin/expt/b/e$a;

    goto :goto_0

    .line 60
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzG:Lcom/tencent/mm/plugin/expt/b/e$a;

    goto :goto_0

    .line 62
    :pswitch_7
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzH:Lcom/tencent/mm/plugin/expt/b/e$a;

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/b/e$a;
    .locals 2

    .prologue
    const v1, 0x1d8d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/expt/b/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/expt/b/e$a;
    .locals 2

    .prologue
    const v1, 0x1d8d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/e$a;->rzI:[Lcom/tencent/mm/plugin/expt/b/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/expt/b/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/expt/b/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

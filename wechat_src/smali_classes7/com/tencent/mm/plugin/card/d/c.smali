.class public final enum Lcom/tencent/mm/plugin/card/d/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum psN:Lcom/tencent/mm/plugin/card/d/c;

.field public static final enum psO:Lcom/tencent/mm/plugin/card/d/c;

.field public static final enum psP:Lcom/tencent/mm/plugin/card/d/c;

.field public static final enum psQ:Lcom/tencent/mm/plugin/card/d/c;

.field public static final enum psR:Lcom/tencent/mm/plugin/card/d/c;

.field public static final enum psS:Lcom/tencent/mm/plugin/card/d/c;

.field public static final enum psT:Lcom/tencent/mm/plugin/card/d/c;

.field public static final enum psU:Lcom/tencent/mm/plugin/card/d/c;

.field private static final synthetic psV:[Lcom/tencent/mm/plugin/card/d/c;


# instance fields
.field public action:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x1bc59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/card/d/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_UNSHOWN_TIMEOUT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/card/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/c;->psN:Lcom/tencent/mm/plugin/card/d/c;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/card/d/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_SHOWING_TIMEOUT"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/card/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/c;->psO:Lcom/tencent/mm/plugin/card/d/c;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/card/d/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_SNAPSHOT"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/card/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/c;->psP:Lcom/tencent/mm/plugin/card/d/c;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/card/d/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_DOREFRESH"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/card/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/c;->psQ:Lcom/tencent/mm/plugin/card/d/c;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/card/d/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_ENTERFOREGROUND"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/card/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/c;->psR:Lcom/tencent/mm/plugin/card/d/c;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/card/d/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_BANCODE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/c;->psS:Lcom/tencent/mm/plugin/card/d/c;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/card/d/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_UPDATECHANGE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/c;->psT:Lcom/tencent/mm/plugin/card/d/c;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/card/d/c;

    const-string/jumbo v1, "CARDCODEREFRESHACTION_ENTERCHANGE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/c;->psU:Lcom/tencent/mm/plugin/card/d/c;

    .line 7
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/card/d/c;

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psN:Lcom/tencent/mm/plugin/card/d/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psO:Lcom/tencent/mm/plugin/card/d/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psP:Lcom/tencent/mm/plugin/card/d/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psQ:Lcom/tencent/mm/plugin/card/d/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psR:Lcom/tencent/mm/plugin/card/d/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/card/d/c;->psS:Lcom/tencent/mm/plugin/card/d/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/card/d/c;->psT:Lcom/tencent/mm/plugin/card/d/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/card/d/c;->psU:Lcom/tencent/mm/plugin/card/d/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/card/d/c;->psV:[Lcom/tencent/mm/plugin/card/d/c;

    const v0, 0x1bc59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/d/c;->action:I

    .line 21
    iput p3, p0, Lcom/tencent/mm/plugin/card/d/c;->action:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/d/c;
    .locals 2

    .prologue
    const v1, 0x1bc58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/card/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/d/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/card/d/c;
    .locals 2

    .prologue
    const v1, 0x1bc57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/card/d/c;->psV:[Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/card/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/card/d/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

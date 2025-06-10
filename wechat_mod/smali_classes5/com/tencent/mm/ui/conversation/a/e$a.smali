.class public final enum Lcom/tencent/mm/ui/conversation/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/conversation/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NrN:Lcom/tencent/mm/ui/conversation/a/e$a;

.field public static final enum NrO:Lcom/tencent/mm/ui/conversation/a/e$a;

.field public static final enum NrP:Lcom/tencent/mm/ui/conversation/a/e$a;

.field public static final enum NrQ:Lcom/tencent/mm/ui/conversation/a/e$a;

.field public static final enum NrR:Lcom/tencent/mm/ui/conversation/a/e$a;

.field public static final enum NrS:Lcom/tencent/mm/ui/conversation/a/e$a;

.field public static final enum NrT:Lcom/tencent/mm/ui/conversation/a/e$a;

.field public static final enum NrU:Lcom/tencent/mm/ui/conversation/a/e$a;

.field public static final enum NrV:Lcom/tencent/mm/ui/conversation/a/e$a;

.field public static final enum NrW:Lcom/tencent/mm/ui/conversation/a/e$a;

.field public static final enum NrX:Lcom/tencent/mm/ui/conversation/a/e$a;

.field public static final enum NrY:Lcom/tencent/mm/ui/conversation/a/e$a;

.field public static final enum NrZ:Lcom/tencent/mm/ui/conversation/a/e$a;

.field public static final enum Nsa:Lcom/tencent/mm/ui/conversation/a/e$a;

.field private static final synthetic Nsb:[Lcom/tencent/mm/ui/conversation/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x9777

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "MAIN_FRAME_BANNER"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrN:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "CHATTING_RECOMMEND_BANNER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrO:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "CHATTING_SECURITY_BANNER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrP:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "NET_WARN_BANNER"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrQ:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "OTHER_ONLINE_BANNER"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrR:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "FORCE_NOTIFY_BANNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrS:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 32
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "STORAGE_PERMISSION_BANNER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrT:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "FACEBOOK_BANNER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrU:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "AD_BANNER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrV:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "ABTEST_BANNER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrW:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "MASS_SEND_SIGHT_BANNER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrX:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "TRY_NEW_INIT_BANNER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrY:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "MAIN_FRAME_AND_ABTEST_BANNER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->NrZ:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    const-string/jumbo v1, "CHATTING_MONITORED_HINT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->Nsa:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 23
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tencent/mm/ui/conversation/a/e$a;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrN:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrO:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrP:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrQ:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrR:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/conversation/a/e$a;->NrS:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/ui/conversation/a/e$a;->NrT:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/ui/conversation/a/e$a;->NrU:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/ui/conversation/a/e$a;->NrV:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/ui/conversation/a/e$a;->NrW:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/ui/conversation/a/e$a;->NrX:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/mm/ui/conversation/a/e$a;->NrY:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/mm/ui/conversation/a/e$a;->NrZ:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/mm/ui/conversation/a/e$a;->Nsa:Lcom/tencent/mm/ui/conversation/a/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->Nsb:[Lcom/tencent/mm/ui/conversation/a/e$a;

    const v0, 0x9777

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/conversation/a/e$a;
    .locals 2

    .prologue
    const v1, 0x9776

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/a/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/conversation/a/e$a;
    .locals 2

    .prologue
    const v1, 0x9775

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->Nsb:[Lcom/tencent/mm/ui/conversation/a/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/conversation/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/conversation/a/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

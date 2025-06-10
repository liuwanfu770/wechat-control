.class public Lcom/tencent/kinda/framework/app/KindaAddPayCardServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KAddPayCardService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBindCardProcess()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public enterBindCardProcess(I)Lcom/tencent/kinda/gen/BindCardContext;
    .locals 2

    .prologue
    const/16 v1, 0x47cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/kinda/gen/BindCardContext;

    invoke-direct {v0}, Lcom/tencent/kinda/gen/BindCardContext;-><init>()V

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getBanBindCardTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "todo: @zhihongwang"

    return-object v0
.end method

.method public isBanBindCard()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

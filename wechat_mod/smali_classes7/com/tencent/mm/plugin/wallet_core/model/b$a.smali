.class public final Lcom/tencent/mm/plugin/wallet_core/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Fka:Ljava/lang/String;

.field public Fkb:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x11243

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->Fka:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->Fkb:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

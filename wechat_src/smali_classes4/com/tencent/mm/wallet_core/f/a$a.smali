.class final Lcom/tencent/mm/wallet_core/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static ODq:Lcom/tencent/mm/wallet_core/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x11caf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/wallet_core/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/f/a$a;->ODq:Lcom/tencent/mm/wallet_core/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

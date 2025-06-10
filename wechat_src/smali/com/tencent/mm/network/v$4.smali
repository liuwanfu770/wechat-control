.class final Lcom/tencent/mm/network/v$4;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/v;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iPD:Lcom/tencent/mm/network/v;

.field final synthetic iPF:[Ljava/lang/String;

.field final synthetic iPG:[Ljava/lang/String;

.field final synthetic iPH:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/v;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/tencent/mm/network/v$4;->iPD:Lcom/tencent/mm/network/v;

    iput-object p2, p0, Lcom/tencent/mm/network/v$4;->iPF:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/v$4;->iPG:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/v$4;->iPH:[I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x206a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/network/v$4;->iPF:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/v$4;->iPG:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/v$4;->iPH:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/mm/MMLogic;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1170
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

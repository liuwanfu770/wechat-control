.class final Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAz:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$3;->vAz:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x14422

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$3;->vAz:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->finish()V

    .line 62
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

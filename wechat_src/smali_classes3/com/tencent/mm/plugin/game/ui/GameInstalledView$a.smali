.class public final Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public kKX:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->kKX:Ljava/lang/String;

    return-void
.end method

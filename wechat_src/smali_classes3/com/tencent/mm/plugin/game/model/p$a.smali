.class public final Lcom/tencent/mm/plugin/game/model/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dwF:I

.field public position:I

.field public vKK:Ljava/lang/String;

.field public vLj:Lcom/tencent/mm/plugin/game/model/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/p$a;->vLj:Lcom/tencent/mm/plugin/game/model/o;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/p$a;->vKK:Ljava/lang/String;

    .line 39
    const/16 v0, 0x515

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/p$a;->dwF:I

    .line 40
    iput p3, p0, Lcom/tencent/mm/plugin/game/model/p$a;->position:I

    .line 41
    return-void
.end method

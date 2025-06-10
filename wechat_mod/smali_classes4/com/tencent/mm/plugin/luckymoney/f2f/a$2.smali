.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wWj:Lcom/tencent/mm/plugin/luckymoney/f2f/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$2;->wWj:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 4

    .prologue
    const v3, 0xfe08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-nez p3, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$2;->wWj:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->wWg:Ljava/util/Map;

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$2;->wWj:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->wWg:Ljava/util/Map;

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

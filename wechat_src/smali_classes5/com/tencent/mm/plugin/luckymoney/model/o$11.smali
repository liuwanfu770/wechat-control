.class final Lcom/tencent/mm/plugin/luckymoney/model/o$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Lcom/tencent/mm/protocal/protobuf/dck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZR:J

.field final synthetic xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/o;J)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$11;->xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$11;->bZR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xfeaa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const/4 v0, 0x0

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$11;->bZR:J

    move-object v1, p3

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/o;->a(Landroid/widget/ImageView;Ljava/lang/String;IIJ)V

    .line 174
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

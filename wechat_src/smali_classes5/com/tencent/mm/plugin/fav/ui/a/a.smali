.class public abstract Lcom/tencent/mm/plugin/fav/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/a/a$a;
    }
.end annotation


# instance fields
.field protected lastUpdateTime:J

.field protected siK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected siL:Lcom/tencent/mm/plugin/fav/a/w;

.field protected siM:Lcom/tencent/mm/plugin/fav/ui/a/a$a;

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fav/a/w;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->siL:Lcom/tencent/mm/plugin/fav/a/w;

    .line 55
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/fav/ui/a/a$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->siM:Lcom/tencent/mm/plugin/fav/ui/a/a$a;

    .line 41
    return-void
.end method

.method public abstract aYK()V
.end method

.method public final cFF()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->lastUpdateTime:J

    return-wide v0
.end method

.method public final cFG()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->siM:Lcom/tencent/mm/plugin/fav/ui/a/a$a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->siM:Lcom/tencent/mm/plugin/fav/ui/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a$a;->cFz()V

    .line 47
    :cond_0
    return-void
.end method

.method public abstract cFH()V
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->type:I

    return v0
.end method

.method public abstract isEmpty()Z
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->siK:Ljava/util/Set;

    .line 51
    return-void
.end method

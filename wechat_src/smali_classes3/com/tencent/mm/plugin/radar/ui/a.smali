.class public abstract Lcom/tencent/mm/plugin/radar/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u0008H&J\u001a\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u0011R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/ui/GridDataAdapter;",
        "",
        "mGridView",
        "Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;",
        "mContext",
        "Landroid/content/Context;",
        "(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V",
        "count",
        "",
        "getCount",
        "()I",
        "mColumn",
        "getMContext",
        "()Landroid/content/Context;",
        "getMGridView",
        "()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;",
        "fillDataToTable",
        "",
        "getChanged",
        "",
        "position",
        "getItem",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "makeRow",
        "Landroid/widget/TableRow;",
        "notifyDataChanged",
        "Companion",
        "plugin-radar_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RadarGridView.GridDataAdapter"

.field public static final zjw:Lcom/tencent/mm/plugin/radar/ui/a$a;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zju:I

.field final zjv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/a;->zjw:Lcom/tencent/mm/plugin/radar/ui/a$a;

    .line 245
    const-string/jumbo v0, "MicroMsg.RadarGridView.GridDataAdapter"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "mGridView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mContext"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zjv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->mContext:Landroid/content/Context;

    .line 183
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zju:I

    return-void
.end method


# virtual methods
.method public abstract aq(Landroid/view/View;I)Landroid/view/View;
.end method

.method public final bKu()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 192
    .line 1196
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zju:I

    if-nez v0, :cond_0

    .line 1197
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "column is 0, pls check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    :goto_0
    return-void

    .line 1201
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/a;->getCount()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_7

    .line 1202
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zju:I

    div-int v0, v4, v0

    .line 1203
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zjv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getMTable()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getChildCount()I

    move-result v1

    .line 1205
    if-le v1, v0, :cond_4

    .line 1206
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zjv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getMTable()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TableRow"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/TableRow;

    .line 1212
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zju:I

    rem-int v6, v4, v1

    .line 1213
    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v7

    .line 1215
    if-gt v7, v6, :cond_5

    const/4 v1, 0x1

    move v2, v1

    .line 1217
    :goto_3
    const/4 v1, 0x0

    .line 1218
    add-int/lit8 v7, v7, -0x1

    sub-int v6, v7, v6

    .line 1219
    if-nez v2, :cond_2

    .line 1220
    invoke-virtual {v0, v6}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1222
    :cond_2
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/radar/ui/a;->aq(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 1223
    if-eqz v2, :cond_6

    .line 1224
    invoke-virtual {v0, v7, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    .line 1229
    :cond_3
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/a$b;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/radar/ui/a$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/a;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1239
    :cond_4
    new-instance v1, Landroid/widget/TableRow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1240
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zjv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getMTable()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->addView(Landroid/view/View;I)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    move v2, v3

    .line 1215
    goto :goto_3

    .line 1225
    :cond_6
    if-eq v7, v1, :cond_3

    .line 1226
    invoke-virtual {v0, v6}, Landroid/widget/TableRow;->removeViewAt(I)V

    .line 1227
    invoke-virtual {v0, v7, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 1235
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mTable rows count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->zjv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->getMTable()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public abstract getCount()I
.end method

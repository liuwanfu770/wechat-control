.class public final Lcom/tencent/mm/plugin/fts/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public fdH:Ljava/lang/String;

.field public vaE:Z

.field public vaV:I

.field public vaW:I

.field public vaX:Ljava/lang/String;

.field public vaY:Ljava/lang/String;

.field public vaZ:I

.field public vaw:I

.field public vba:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaE:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->vba:Z

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaV:I

    .line 23
    iput p2, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaW:I

    .line 24
    iput p3, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaw:I

    .line 25
    iput-object p4, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->content:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->fdH:Ljava/lang/String;

    .line 27
    return-void
.end method

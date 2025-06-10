.class public abstract Lcom/tencent/mm/plugin/fts/ui/a/b;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/b$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/b$b;
    }
.end annotation


# instance fields
.field public contact:Lcom/tencent/mm/storage/as;

.field public kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

.field public ozH:Ljava/lang/CharSequence;

.field public ozI:Ljava/lang/CharSequence;

.field public username:Ljava/lang/String;

.field public vgU:Ljava/lang/String;

.field vgV:Lcom/tencent/mm/plugin/fts/ui/a/b$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/b$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/b;->vgV:Lcom/tencent/mm/plugin/fts/ui/a/b$a;

    .line 66
    return-void
.end method


# virtual methods
.method public final bmI()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/b;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbN:I

    return v0
.end method

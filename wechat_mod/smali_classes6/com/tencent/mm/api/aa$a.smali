.class public final Lcom/tencent/mm/api/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/aa$a$a;
    }
.end annotation


# instance fields
.field public backgroundColor:I

.field public cHj:Lcom/tencent/mm/api/aa$c;

.field public cHk:Z

.field public cHl:Z

.field public cHm:Z

.field public cHn:Landroid/graphics/Rect;

.field public path:Ljava/lang/String;

.field public rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/api/aa$c;ZZLandroid/graphics/Rect;ZLandroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/api/aa$a;->cHj:Lcom/tencent/mm/api/aa$c;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/api/aa$a;->path:Ljava/lang/String;

    .line 62
    iput-boolean p3, p0, Lcom/tencent/mm/api/aa$a;->cHk:Z

    .line 63
    iput-boolean p4, p0, Lcom/tencent/mm/api/aa$a;->cHl:Z

    .line 64
    iput-object p5, p0, Lcom/tencent/mm/api/aa$a;->rect:Landroid/graphics/Rect;

    .line 65
    iput-boolean p6, p0, Lcom/tencent/mm/api/aa$a;->cHm:Z

    .line 66
    iput-object p7, p0, Lcom/tencent/mm/api/aa$a;->cHn:Landroid/graphics/Rect;

    .line 67
    iput p8, p0, Lcom/tencent/mm/api/aa$a;->backgroundColor:I

    .line 68
    return-void
.end method

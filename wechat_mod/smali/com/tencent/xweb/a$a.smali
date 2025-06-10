.class public final Lcom/tencent/xweb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public PEw:Z

.field public PEx:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/a$a;->PEw:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/a$a;->PEx:Ljava/lang/Object;

    return-void
.end method

.class final Lcom/tencent/matrix/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/d;->Fo()Lcom/tencent/mm/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coR:Lcom/tencent/matrix/d;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/d;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/matrix/d$2;->coR:Lcom/tencent/matrix/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/matrix/d$2;->coR:Lcom/tencent/matrix/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/matrix/d;->a(Lcom/tencent/matrix/d;Z)V

    .line 180
    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/matrix/d$2;->coR:Lcom/tencent/matrix/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/matrix/d;->a(Lcom/tencent/matrix/d;Z)V

    .line 175
    return-void
.end method

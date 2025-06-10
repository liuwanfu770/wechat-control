.class public final Lcom/tencent/matrix/a/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cpS:Lcom/tencent/matrix/a/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/a/a/c;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/matrix/a/a/c$4;->cpS:Lcom/tencent/matrix/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c$4;->cpS:Lcom/tencent/matrix/a/a/c;

    .line 1039
    iget-object v0, v0, Lcom/tencent/matrix/a/a/c;->cpK:Lcom/tencent/matrix/a/a/a;

    .line 1106
    invoke-virtual {v0}, Lcom/tencent/matrix/a/a/a;->Fr()V

    .line 159
    return-void
.end method

.class public final Lcom/tencent/wax/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wax/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field PzP:Ljava/lang/Object;

.field result:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/tencent/wax/a$a;->result:Z

    .line 30
    iput-object p2, p0, Lcom/tencent/wax/a$a;->PzP:Ljava/lang/Object;

    .line 31
    return-void
.end method

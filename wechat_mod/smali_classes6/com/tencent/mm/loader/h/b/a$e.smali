.class final Lcom/tencent/mm/loader/h/b/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/h/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field hoJ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/loader/h/b/a$e;->hoJ:Ljava/io/InputStream;

    .line 158
    return-void
.end method


# virtual methods
.method public final avh()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a$e;->hoJ:Ljava/io/InputStream;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a$e;->hoJ:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/loader/h/b/a;->q(Ljava/io/InputStream;)V

    .line 168
    return-void
.end method

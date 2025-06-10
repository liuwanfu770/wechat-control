.class final Lcom/tencent/mm/loader/h/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/h/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field hoJ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/loader/h/b/a$c;->hoJ:Ljava/io/InputStream;

    .line 179
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a$c;->hoJ:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/loader/h/b/a;->q(Ljava/io/InputStream;)V

    .line 195
    return-void
.end method

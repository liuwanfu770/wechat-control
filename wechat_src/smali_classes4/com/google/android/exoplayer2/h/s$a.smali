.class public abstract Lcom/google/android/exoplayer2/h/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final btF:Lcom/google/android/exoplayer2/h/s$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lcom/google/android/exoplayer2/h/s$f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/s$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/s$a;->btF:Lcom/google/android/exoplayer2/h/s$f;

    .line 172
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/h/s$f;)Lcom/google/android/exoplayer2/h/s;
.end method

.method public final setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/s$a;->btF:Lcom/google/android/exoplayer2/h/s$f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h/s$f;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final synthetic tY()Lcom/google/android/exoplayer2/h/g;
    .locals 1

    .prologue
    .line 166
    .line 1176
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/s$a;->btF:Lcom/google/android/exoplayer2/h/s$f;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/s$a;->a(Lcom/google/android/exoplayer2/h/s$f;)Lcom/google/android/exoplayer2/h/s;

    move-result-object v0

    .line 166
    return-object v0
.end method
